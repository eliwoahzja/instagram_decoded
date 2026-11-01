.class public final LX/kvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/eTk;

.field public static final A07:LX/eTk;

.field public static final A08:LX/eTk;

.field public static final A09:LX/eTk;

.field public static final A0A:LX/eTk;

.field public static final A0B:LX/eTk;


# instance fields
.field public final A00:LX/kvi;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A07:LX/eTk;

    const/4 v0, 0x1

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A08:LX/eTk;

    const/4 v0, 0x2

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A09:LX/eTk;

    const/4 v0, 0x3

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A0B:LX/eTk;

    const/4 v0, 0x4

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A06:LX/eTk;

    const/4 v0, 0x6

    new-instance v1, LX/eTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eTk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kvi;->A0A:LX/eTk;

    return-void
.end method

.method public constructor <init>(LX/ji7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/ji7;->A01:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/ji7;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ji7;->A02:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "A video output destination must be specified"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/kvi;->A01:Ljava/io/File;

    iget-object v0, p1, LX/ji7;->A02:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/kvi;->A02:Ljava/io/FileDescriptor;

    iget-object v0, p1, LX/ji7;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/kvi;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/ji7;->A05:Z

    iput-boolean v0, p0, LX/kvi;->A05:Z

    iget-object v0, p1, LX/ji7;->A00:LX/kvi;

    iput-object v0, p0, LX/kvi;->A00:LX/kvi;

    iget-boolean v0, p1, LX/ji7;->A04:Z

    iput-boolean v0, p0, LX/kvi;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/eTk;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/eTk;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/kvi;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/kvi;->A05:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kvi;->A00:LX/kvi;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/kvi;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/kvi;->A02:Ljava/io/FileDescriptor;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/kvi;->A01:Ljava/io/File;

    return-object v0
.end method
