.class public final LX/dcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbN;


# instance fields
.field public final synthetic A00:LX/cdP;


# direct methods
.method public constructor <init>(LX/cdP;)V
    .locals 0

    iput-object p1, p0, LX/dcr;->A00:LX/cdP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9M(I)V
    .locals 4

    iget-object v3, p0, LX/dcr;->A00:LX/cdP;

    iget-object v0, v3, LX/cdP;->A0G:LX/ISS;

    iget-object v2, v0, LX/ISS;->A00:LX/snm;

    new-instance v1, LX/Qx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Qx3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
