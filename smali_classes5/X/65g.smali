.class public final LX/65g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/65g;

.field public static final A02:LX/65g;

.field public static final A03:LX/65g;

.field public static final A04:LX/65g;

.field public static final A05:LX/65g;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SHA1"

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65g;->A01:LX/65g;

    const-string v0, "SHA224"

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65g;->A02:LX/65g;

    const-string v0, "SHA256"

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65g;->A03:LX/65g;

    const-string v0, "SHA384"

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65g;->A04:LX/65g;

    const-string v0, "SHA512"

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65g;->A05:LX/65g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/65g;->A00:Ljava/lang/String;

    return-object v0
.end method
