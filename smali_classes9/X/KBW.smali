.class public final LX/KBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/LEo;

.field public final A03:LX/2go;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/2go;LX/Oip;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KBW;->A03:LX/2go;

    iput-object p4, p0, LX/KBW;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/KBW;->A01:Landroid/widget/EditText;

    const/4 v1, 0x7

    new-instance v0, LX/LEo;

    invoke-direct {v0, v1, p3, p0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/KBW;->A02:LX/LEo;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    new-instance v0, LX/TzO;

    invoke-direct {v0, v1, p0, p3}, LX/TzO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Oip;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/KBW;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KBW;->A03:LX/2go;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-interface {p1}, LX/Oip;->C9S()LX/HCt;

    move-result-object v0

    iget-object v6, v0, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v3

    const-string v0, "reg_field_interacted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v0, p0, LX/KBW;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "USERNAME_FIELD"

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "field_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TAPPED"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    invoke-interface {p1}, LX/Oip;->DTH()LX/HCr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "guid"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KBW;->A00:Z

    iget-object v1, p0, LX/KBW;->A01:Landroid/widget/EditText;

    new-instance v0, LX/Ni6;

    invoke-direct {v0, p0}, LX/Ni6;-><init>(LX/KBW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "STARTED_TYPING"

    goto :goto_1

    :cond_3
    const-string v0, "PASSWORD_FIELD"

    goto :goto_0

    :cond_4
    const-string v0, "FULLNAME_FIELD"

    goto :goto_0

    :cond_5
    const-string v0, "EMAIL_FIELD"

    goto :goto_0

    :cond_6
    const-string v0, "PHONE_FIELD"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
