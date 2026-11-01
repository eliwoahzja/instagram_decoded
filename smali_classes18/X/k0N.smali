.class public final LX/k0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:LX/gNJ;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "ig4a_media_accuracy_dyn_sampling"

    const-string v0, "gk:ig4a_media_accuracy_dyn_sampling"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "ig4a_media_accuracy_async_beta_channels"

    const-string v0, "gk:ig4a_media_accuracy_async_beta_channels"

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/k0N;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    const/4 v9, 0x1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v8, p0

    const-string v16, "_ready.png"

    iget-object v10, v8, LX/k0N;->A01:Ljava/io/File;

    new-instance v0, LX/nwB;

    invoke-direct {v0, v8}, LX/nwB;-><init>(LX/k0N;)V

    invoke-virtual {v10, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    array-length v0, v7

    move/from16 v18, v0

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v6, v0, :cond_5

    aget-object v2, v7, v6

    iget-object v0, v8, LX/k0N;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    move-object/from16 v3, v17

    goto :goto_3

    :cond_0
    invoke-static {v3, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v14, v8, LX/k0N;->A03:Ljava/lang/String;

    invoke-static {v10, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v3, LX/YML;

    const-string v0, "image/x-png"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/YML;->A06:Ljava/lang/String;

    iput-object v15, v3, LX/YML;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/YML;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/YML;->A04:Ljava/lang/String;

    iput-wide v4, v3, LX/YML;->A00:J

    iput-object v12, v3, LX/YML;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/YML;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/YML;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v1, v17

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    move-object/from16 v17, v1

    :goto_5
    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_6

    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_6
    return-object v17

    :cond_7
    iget-object v0, v8, LX/k0N;->A00:LX/gNJ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/gNJ;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/k0N;->A00:LX/gNJ;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/gNJ;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
