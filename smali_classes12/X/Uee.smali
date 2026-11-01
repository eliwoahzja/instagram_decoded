.class public final LX/Uee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:LX/SjS;

.field public final synthetic A01:LX/JGh;

.field public final synthetic A02:LX/msv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/SjS;LX/JGh;LX/msv;Z)V
    .locals 0

    iput-object p2, p0, LX/Uee;->A01:LX/JGh;

    iput-object p1, p0, LX/Uee;->A00:LX/SjS;

    iput-boolean p4, p0, LX/Uee;->A03:Z

    iput-object p3, p0, LX/Uee;->A02:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v4, LX/Uee;->A01:LX/JGh;

    iget-object v0, v9, LX/JGh;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JKg;

    iget-object v1, v2, LX/JKg;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    if-eqz v0, :cond_0

    iget-object v15, v2, LX/JKg;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/JKg;->A05:Ljava/lang/String;

    iget v13, v2, LX/JKg;->A00:I

    iget v12, v2, LX/JKg;->A01:I

    iget v11, v2, LX/JKg;->A02:I

    iget-boolean v10, v2, LX/JKg;->A06:Z

    invoke-virtual {v0}, LX/MuL;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/MuL;->A02()J

    move-result-wide v0

    invoke-static {v15, v14, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JMF;->A06:Ljava/lang/String;

    iput-object v15, v2, LX/JMF;->A05:Ljava/lang/String;

    iput-object v14, v2, LX/JMF;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/JMF;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/JMF;->A03:J

    iput v13, v2, LX/JMF;->A00:I

    iput v12, v2, LX/JMF;->A01:I

    iput v11, v2, LX/JMF;->A02:I

    iput-boolean v10, v2, LX/JMF;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/Uee;->A02:LX/msv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/mqs;->BsI()Ljava/lang/String;

    move-result-object v2

    const-string v1, "iap_query_sku_price_failure"

    new-instance v0, LX/KE1;

    invoke-direct {v0, v1, v3, v2}, LX/KE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v6, v9, LX/JGh;->A00:LX/J08;

    iget-object v3, v9, LX/JGh;->A01:Ljava/lang/Integer;

    iget-boolean v2, v4, LX/Uee;->A03:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz v2, :cond_3

    sput-wide v0, LX/TDk;->A01:J

    sget-object v1, LX/TDk;->A04:LX/JGI;

    :goto_1
    iget-object v0, v1, LX/JGI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, LX/JGI;->A00:LX/J08;

    iput-object v3, v1, LX/JGI;->A01:Ljava/lang/Integer;

    iget-object v4, v4, LX/Uee;->A02:LX/msv;

    iget-boolean v0, v9, LX/JGh;->A03:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/KDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KDR;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/KDR;->A03:Z

    iput-object v6, v1, LX/KDR;->A00:LX/J08;

    iput-boolean v8, v1, LX/KDR;->A04:Z

    iput-object v3, v1, LX/KDR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v4, v5}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    sput-wide v0, LX/TDk;->A00:J

    sget-object v1, LX/TDk;->A03:LX/JGI;

    goto :goto_1
.end method

.method public final synthetic FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p0, p3, p4}, LX/884;->A19(LX/mqs;LX/Pjy;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
