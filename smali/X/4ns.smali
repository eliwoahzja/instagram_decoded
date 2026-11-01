.class public final LX/4ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nr;

.field public final A01:LX/4oc;

.field public final A02:LX/4jv;

.field public final A03:LX/rbn;

.field public final A04:LX/Kmf;


# direct methods
.method public constructor <init>(LX/4nr;LX/4jv;LX/rbn;LX/Kmf;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, LX/4ns;->A00:LX/4nr;

    .line 9
    move-object/from16 v9, p3

    .line 11
    iput-object v9, v0, LX/4ns;->A03:LX/rbn;

    .line 13
    move-object/from16 v1, p4

    .line 15
    iput-object v1, v0, LX/4ns;->A04:LX/Kmf;

    .line 17
    move-object/from16 v1, p2

    .line 19
    iput-object v1, v0, LX/4ns;->A02:LX/4jv;

    .line 21
    invoke-interface {v9}, LX/rbn;->BdS()Ljava/lang/String;

    .line 24
    move-result-object v10

    .line 25
    const-string v1, "direct"

    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "barcelona_message"

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :cond_0
    const/4 v11, 0x1

    .line 44
    const/4 v6, 0x6

    .line 45
    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 48
    move-result-object v3

    .line 49
    const-wide v1, 0x410a0c0003389eL

    .line 54
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    sget-object v1, LX/ner;->A00:LX/ner;

    .line 64
    :goto_0
    check-cast v1, LX/rAG;

    .line 66
    iget-object v3, v0, LX/4ns;->A04:LX/Kmf;

    .line 68
    xor-int/lit8 v7, v11, 0x1

    .line 70
    const/16 v2, 0x13

    .line 72
    new-instance v5, LX/9ek;

    .line 74
    invoke-direct {v5, v0, v2}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 77
    new-instance v8, LX/4nv;

    .line 79
    move-object v2, v8

    .line 80
    move-object v4, v10

    .line 81
    invoke-direct/range {v2 .. v7}, LX/4nv;-><init>(LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 84
    iget-object v3, v0, LX/4ns;->A00:LX/4nr;

    .line 86
    new-instance v5, LX/4nx;

    .line 88
    invoke-direct {v5, v3, v10}, LX/4nx;-><init>(LX/4nr;Ljava/lang/String;)V

    .line 91
    new-instance v4, LX/4ny;

    .line 93
    invoke-direct {v4, v3}, LX/4ny;-><init>(LX/4nr;)V

    .line 96
    iget-object v6, v0, LX/4ns;->A02:LX/4jv;

    .line 98
    new-instance v7, LX/4ob;

    .line 100
    move-object v12, v7

    .line 101
    move-object v13, v3

    .line 102
    move-object v14, v4

    .line 103
    move-object v15, v5

    .line 104
    move-object/from16 v16, v6

    .line 106
    move-object/from16 v17, v8

    .line 108
    move-object/from16 v18, v9

    .line 110
    move-object/from16 v19, v1

    .line 112
    move-object/from16 v20, v10

    .line 114
    invoke-direct/range {v12 .. v20}, LX/4ob;-><init>(LX/4nr;LX/4ny;LX/4nx;LX/4jv;LX/4nv;LX/rbn;LX/rAG;Ljava/lang/String;)V

    .line 117
    new-instance v2, LX/4oc;

    .line 119
    invoke-direct/range {v2 .. v11}, LX/4oc;-><init>(LX/4nr;LX/4ny;LX/4nx;LX/4jv;LX/4ob;LX/4nv;LX/rbn;Ljava/lang/String;Z)V

    .line 122
    invoke-interface {v1, v2}, LX/rAG;->GVL(LX/4oc;)V

    .line 125
    iput-object v2, v0, LX/4ns;->A01:LX/4oc;

    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    new-instance v1, LX/4nt;

    .line 132
    invoke-direct {v1, v2, v3, v2}, LX/4nt;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    goto :goto_0
.end method
