.class public final LX/LSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S2x;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S2x;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/LSZ;->A01:LX/S2x;

    iput-object p2, p0, LX/LSZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LSZ;->A03:Ljava/lang/String;

    iput p4, p0, LX/LSZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 7

    iget-object v6, p0, LX/LSZ;->A01:LX/S2x;

    iget-object v2, p0, LX/LSZ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/LSZ;->A03:Ljava/lang/String;

    iget v1, p0, LX/LSZ;->A00:I

    const-string v0, "android_purge_26_q2_ClipsNetegoLanguagePreferenceMidcardItemComponent_showConfirmationSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/620;

    invoke-direct {v2, v6, v1, v0}, LX/620;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object v4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/U2I;

    invoke-direct {v0}, LX/U2I;-><init>()V

    iput-object v0, v1, LX/APa;->A07:Landroid/text/method/MovementMethod;

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NmM;

    invoke-direct {v0, v2}, LX/NmM;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
