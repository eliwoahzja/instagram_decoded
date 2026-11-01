.class public final LX/aNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ZBc;

    invoke-direct {v0, v1, p1}, LX/ZBc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/aNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aNX;->A00:LX/ZBc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/aNY;->A00:LX/aNY;

    return-object v1
.end method
