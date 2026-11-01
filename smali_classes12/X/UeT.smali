.class public final LX/UeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/UeT;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/UeT;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeT;->A00:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/UeT;->A01:LX/saO;

    new-instance v1, LX/Fy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fy6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/UeT;->A01:LX/saO;

    sget-object v1, LX/PCR;->A00:LX/PCR;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p0, p3, p4}, LX/884;->A19(LX/mqs;LX/Pjy;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
