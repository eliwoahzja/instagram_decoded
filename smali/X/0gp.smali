.class public final LX/0gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0gp;

    .line 2
    invoke-direct {v0}, LX/0gp;-><init>()V

    .line 5
    sput-object v0, LX/0gp;->A00:LX/0gp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 20
    new-instance v1, LX/0Xd;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v1, LX/0Xd;->A00:Landroid/content/Context;

    .line 27
    iput-object v2, v1, LX/0Xd;->A01:Ljava/io/File;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    return-object v1
.end method
