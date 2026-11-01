.class public final LX/mQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptc;


# static fields
.field public static final A02:LX/h6M;

.field public static volatile A03:LX/ptc;


# instance fields
.field public A00:LX/2iA;

.field public A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h6M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mQZ;->A02:LX/h6M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DBU(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mQZ;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mQZ;->A00:LX/2iA;

    sget-object v1, LX/iCo;->A00:LX/45z;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/mQZ;->A01:Ljava/io/File;

    :cond_0
    invoke-static {v0, p1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final E9z(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/mQZ;->DBU(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final GXb(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/mQZ;->DBU(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
