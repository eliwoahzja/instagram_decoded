.class public final LX/lYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAi;


# instance fields
.field public final synthetic A00:LX/bXp;


# direct methods
.method public constructor <init>(LX/bXp;)V
    .locals 0

    iput-object p1, p0, LX/lYl;->A00:LX/bXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6F()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/lYl;->A00:LX/bXp;

    iget-object v0, v3, LX/bXp;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "rtc_floating_participant_tool_tip_shown_count"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v6, v3, LX/kxZ;->A01:LX/qit;

    check-cast v6, LX/UD2;

    if-eqz v6, :cond_0

    const v10, 0x17fff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v4 .. v19}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v3, LX/bXp;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, v2, v11}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/bXp;->A05:LX/khc;

    sget-object v0, LX/nre;->A00:LX/nre;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v3, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/UD2;->A01(LX/UD2;)LX/UD2;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
