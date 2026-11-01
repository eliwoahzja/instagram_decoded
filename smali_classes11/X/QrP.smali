.class public final LX/QrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/QrP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QrP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QrP;->A00:LX/QrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 4

    invoke-static {p1}, LX/249;->A0p(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.model.FundraiserShareSheetModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TkA;

    sget-object v0, LX/0lT;->A10:LX/0lT;

    new-instance v1, LX/KIH;

    invoke-direct {v1, v0, v3}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v2, v1, LX/KIH;->A00:LX/TkA;

    iput-object v3, v1, LX/KIH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
