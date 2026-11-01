.class public final LX/JeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:LX/4Nb;

.field public A03:LX/HCr;


# direct methods
.method public static final A00(LX/JeC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    iget-object v6, p0, LX/JeC;->A02:LX/4Nb;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "email_field_prefilled"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    iget-object v5, p0, LX/JeC;->A03:LX/HCr;

    iget-object v8, v5, LX/HCr;->A01:Ljava/lang/String;

    const-string v7, "step"

    invoke-static {v4, v7, v8, v0, v1}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avail_emails"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/KZj;->A06(LX/0tp;)V

    sget-object v7, LX/KXJ;->A00:LX/KXJ;

    iget-object v8, p0, LX/JeC;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v9

    sget-object v1, LX/553;->A00:LX/553;

    invoke-static {p1}, LX/553;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v5, v0}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, LX/KXK;->A00:LX/KXK;

    invoke-virtual {v0, v8, p1}, LX/KXK;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, LX/KXJ;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_prefills"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-interface {v4, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
