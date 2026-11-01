.class public final LX/3Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Dh;->A01:LX/2x3;

    return-void
.end method


# virtual methods
.method public final A00(LX/2kP;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 22

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3Dh;->A01:LX/2x3;

    invoke-virtual {v3}, LX/2x3;->A04()LX/2g8;

    move-result-object v7

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/2g8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3Dh;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/3Vj;->A00(Landroid/content/Context;Ljava/util/Set;)LX/2g8;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/4Kf;->A00(LX/2g8;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/2x3;->A04:LX/Kmf;

    const-string v0, "usdid_registration_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/2g8;->A06:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-wide v3, v7, LX/2g8;->A05:J

    iget-wide v1, v6, LX/2g8;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-object v0, v5

    :goto_0
    if-ne v0, v5, :cond_1

    iget-object v1, v6, LX/2g8;->A00:LX/2kP;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/2iX;

    invoke-direct {v2, v1, v6, v5, v0}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/2iX;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v7, v1, v0}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2iX;

    invoke-direct {v2, v9, v7, v1, v0}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Pm;

    if-eqz v7, :cond_5

    iget-object v13, v7, LX/8Pm;->A02:Ljava/lang/String;

    iget-wide v1, v7, LX/8Pm;->A00:J

    const/4 v11, 0x0

    const-string v14, "ES256"

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/2g8;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-wide/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v7, LX/8Pm;->A01:Ljava/lang/String;

    new-instance v1, LX/2iX;

    invoke-direct {v1, v9, v8, v6, v2}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, LX/3Dh;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/3Vj;->A00(Landroid/content/Context;Ljava/util/Set;)LX/2g8;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/4Kf;->A00(LX/2g8;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/2g8;->A00:LX/2kP;

    if-nez v4, :cond_6

    move-object v4, v9

    :cond_6
    const/4 v2, 0x0

    new-instance v1, LX/2iX;

    invoke-direct {v1, v4, v6, v5, v2}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/2x3;->A02:LX/1bs;

    invoke-interface {v1}, LX/1bs;->now()J

    move-result-wide v20

    const-wide/16 v1, 0x3e8

    div-long v20, v20, v1

    iget-object v11, v3, LX/2x3;->A03:LX/2kP;

    const/4 v13, 0x0

    const-string v16, "ES256"

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/2g8;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v21}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/2iX;

    invoke-direct {v1, v9, v10, v2, v13}, LX/2iX;-><init>(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
