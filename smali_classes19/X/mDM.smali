.class public final LX/mDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CpE;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/mDM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/mDM;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/mDM;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/ks4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/mDM;->$t:I

    iput-object p1, p0, LX/mDM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, LX/mDM;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mDM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CpE;

    iget-object v2, v0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/mDM;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/mDM;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/mDM;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget v0, p0, LX/mDM;->$t:I

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mDM;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "\\D"

    invoke-static {v8}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mDM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ks4;

    invoke-static {v0, v2}, LX/ks4;->A00(LX/ks4;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v5

    iget-object v4, p0, LX/mDM;->A01:Ljava/lang/Object;

    check-cast v4, LX/ks4;

    iget-object v0, v4, LX/ks4;->A0F:LX/Z0R;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x254f4a05

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/SrO;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/ks4;->A00(LX/ks4;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/ks4;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const v0, 0x800003

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/ks4;->A01(LX/ks4;)Z

    return-void

    :cond_2
    if-eqz v1, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
