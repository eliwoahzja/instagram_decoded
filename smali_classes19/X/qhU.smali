.class public final LX/qhU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ksC;I)V
    .locals 1

    iput p2, p0, LX/qhU;->$t:I

    iput-object p1, p0, LX/qhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/qhU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/qhU;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/qhU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vpq;

    iget-object v0, v0, LX/Vpq;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_0

    const-string v0, "(?<=[\\s*_\'\"\u2018\u2019\u201c\u201d(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    :goto_0
    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/oo0;->A00:LX/oo0;

    goto/16 :goto_a

    :cond_0
    const-string v0, "(?<=[\\s*_\'\"\u2018\u2019\u201c\u201d(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/008;->A04:Ljava/lang/Integer;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_3
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "(^([0-9]{1,2})\\.\\s.*$)"

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    const/16 v19, 0x0

    iget-object v1, v0, LX/ksC;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/oo1;

    const/4 v11, 0x1

    iget-object v1, v0, LX/ksC;->A06:LX/gOq;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/gOq;->A07:Z

    if-ne v1, v11, :cond_4

    iget-object v1, v0, LX/ksC;->A0R:LX/Esp;

    :goto_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/oo1;

    iget-object v4, v0, LX/ksC;->A07:LX/jvL;

    if-eqz v4, :cond_3

    iget v3, v4, LX/jvL;->A00:I

    const-string v2, "#{1,"

    const-string v1, "}"

    invoke-static {v2, v1, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/008;->A05:Ljava/lang/Integer;

    const-string v2, "(^"

    const-string v1, "\\s\\S.*$)"

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-instance v5, LX/on3;

    invoke-direct {v5, v4, v0, v3}, LX/on3;-><init>(LX/jvL;LX/ksC;Ljava/lang/String;)V

    new-instance v6, LX/ooX;

    invoke-direct {v6, v3}, LX/ooX;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v4, LX/oo1;

    move v10, v9

    move v12, v9

    invoke-direct/range {v4 .. v12}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_2
    const/16 v17, 0x0

    iget-object v2, v0, LX/ksC;->A08:LX/gKw;

    if-eqz v2, :cond_2

    sget-object v8, LX/008;->A0B:Ljava/lang/Integer;

    const-string v1, "(^.*$)"

    invoke-static {v1}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v6, LX/on2;

    invoke-direct {v6, v11, v2, v0}, LX/on2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v7, LX/oo1;->A08:LX/rbc;

    new-instance v5, LX/oo1;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v13}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_3
    iget-boolean v1, v0, LX/ksC;->A0b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/ksC;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    :cond_1
    check-cast v19, LX/oo1;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    filled-new-array/range {v14 .. v19}, [LX/oo1;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v5, v19

    goto :goto_3

    :cond_3
    move-object/from16 v4, v19

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/ksC;->A0T:LX/Esp;

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ksC;

    iget-object v0, v1, LX/ksC;->A06:LX/gOq;

    if-eqz v0, :cond_6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "(^ *([0-9]{1,2})\\.\\s.*$)"

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_6
    sget-object v4, LX/008;->A04:Ljava/lang/Integer;

    const-string v0, "(?<!!)\\[([^]]+?)]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_4
    new-instance v3, LX/ooW;

    invoke-direct {v3, v0}, LX/ooW;-><init>(I)V

    const/4 v6, 0x1

    goto :goto_7

    :pswitch_7
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(_)(?!_)(\\S(?:.*?\\S)??)(?<!_)(_)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/onN;->A00:LX/onN;

    goto/16 :goto_8

    :pswitch_8
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_5

    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(?<!\\*)(\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*)(?=[\\s_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    :goto_5
    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/onH;->A00:LX/onH;

    goto/16 :goto_a

    :cond_5
    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    goto :goto_5

    :pswitch_9
    sget-object v4, LX/008;->A0A:Ljava/lang/Integer;

    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_6
    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto/16 :goto_b

    :pswitch_a
    sget-object v4, LX/008;->A07:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    goto :goto_b

    :pswitch_b
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "(^ *[*-]\\s.*$(?:\\n(?! *[*-]\\s| *[0-9]{1,2}\\.\\s).+$)*)"

    invoke-static {v0}, LX/C37;->A18(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object v1, v1, LX/qhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/on1;

    invoke-direct {v2, v1, v0}, LX/on1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v3, LX/ooW;

    invoke-direct {v3, v6}, LX/ooW;-><init>(I)V

    :goto_7
    const/4 v7, 0x0

    new-instance v1, LX/oo1;

    move v8, v6

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_c
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(__)(?!_)(\\S(?:.*?\\S)??)(?<!_)(__)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/onB;->A00:LX/onB;

    goto :goto_8

    :pswitch_d
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(___)(\\S(?:.*?\\S)??)(___)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/on9;->A00:LX/on9;

    goto :goto_8

    :pswitch_e
    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(\\*\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*\\*)(?=[\\s_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/on8;->A00:LX/on8;

    :goto_8
    const/4 v5, 0x1

    sget-object v2, LX/oo1;->A08:LX/rbc;

    new-instance v0, LX/oo1;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v0, v0, LX/ksC;->A0g:Z

    if-eqz v0, :cond_7

    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(?<!\\*)(\\*\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*\\*)(?!\\*)(?=[\\s\\w_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    :goto_9
    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/on7;->A00:LX/on7;

    :goto_a
    const/4 v6, 0x1

    :goto_b
    sget-object v3, LX/oo1;->A08:LX/rbc;

    new-instance v1, LX/oo1;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/oo1;-><init>(LX/rbb;LX/rbc;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :cond_7
    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(\\*{1,2})(\\S(?:.*?\\S)??)(\\*{1,2})(?=[\\s\\w_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    goto :goto_9

    :pswitch_10
    iget-object v6, v1, LX/qhU;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, LX/kKp;->A00:LX/kKp;

    const-class v20, LX/fiC;

    monitor-enter v20

    :try_start_0
    sget-object v8, LX/fiC;->A06:LX/fiC;

    if-nez v8, :cond_8

    invoke-static {v6}, LX/kOM;->A00(Landroid/content/Context;)LX/kOM;

    move-result-object v4

    new-instance v3, LX/fLS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v1

    sget-object v0, LX/heF;->A00:LX/45z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/fLS;->A03:Ljava/io/File;

    invoke-static {v6}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v1

    sget-object v0, LX/hdH;->A00:LX/45z;

    invoke-virtual {v1, v2, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/fLS;->A02:Ljava/io/File;

    invoke-static {v6}, LX/kOM;->A00(Landroid/content/Context;)LX/kOM;

    move-result-object v0

    iput-object v0, v3, LX/fLS;->A01:LX/kOM;

    iget-object v2, v0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v1, "native_version_override"

    iget v0, v0, LX/kOM;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/fLS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "main.jsbundle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v8, LX/fiC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/fiC;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/fiC;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/fiC;->A03:LX/kKp;

    iput-object v4, v8, LX/fiC;->A01:LX/kOM;

    iput-object v3, v8, LX/fiC;->A02:LX/fLS;

    iput-object v1, v8, LX/fiC;->A05:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v8, LX/fiC;->A06:LX/fiC;

    :cond_8
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const-string v1, "getOtaBundleActivateIfNeeded"

    const v0, -0x1c548cb8

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_3
    monitor-enter v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v7, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v7, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v6, "activated"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    iget-object v1, v8, LX/fiC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    const-string v1, "activateNewBundle"

    const v0, -0xc43d461

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    const-string v1, "userdebug"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v1

    move/from16 v0, v19

    if-eq v1, v0, :cond_a

    :cond_9
    :goto_c
    iget-object v2, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v2, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v4, "next"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    goto/16 :goto_10

    :cond_a
    iget-object v4, v8, LX/fiC;->A02:LX/fLS;

    const/16 v0, 0x238

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "updates"

    const-string v1, "ota_info.json"

    invoke-static {v0, v3, v2, v3, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/fLS;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "AutoUpdaterImpl"

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "version_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_d

    :cond_b
    const-string v0, "version_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "package"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d

    :cond_c
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v10, LX/jda;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/jda;->A01:Ljava/io/File;

    iput v1, v10, LX/jda;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/fiC;->A05:Ljava/util/Set;

    invoke-virtual {v10, v0}, LX/jda;->A00(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_1
    move-exception v0

    :catch_2
    :goto_e
    :try_start_e
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_e
    :try_start_f
    const-string v0, "The provided manifest is not a valid file"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :catch_3
    :goto_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_4
    :try_start_10
    move-exception v1

    const-string v0, "Could not read the manifest"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_10
    if-eqz v1, :cond_19

    goto :goto_11

    :cond_f
    iget-object v0, v2, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto/16 :goto_16

    :goto_11
    iget-object v0, v8, LX/fiC;->A02:LX/fLS;

    new-instance v10, LX/jda;

    invoke-direct {v10, v0, v1}, LX/jda;-><init>(LX/fLS;I)V

    :cond_10
    const-string v18, "Failed to store OTAUpdateVersion"

    const-string v9, "AutoUpdaterImpl"

    iget-object v0, v8, LX/fiC;->A05:Ljava/util/Set;

    invoke-virtual {v10, v0}, LX/jda;->A00(Ljava/util/Set;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v1, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v4, "next"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v1, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v13, "next_js_file_size"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v13, v2, v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-eqz v0, :cond_15

    const-string v1, "main.jsbundle"

    iget-object v0, v10, LX/jda;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v14, v11

    if-eqz v0, :cond_15

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v9, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v8, LX/fiC;->A02:LX/fLS;

    iget-object v3, v8, LX/fiC;->A01:LX/kOM;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/fLS;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v2, v2, LX/fLS;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/lBs;->A01(Ljava/io/File;[I)V

    :cond_13
    iget-object v0, v3, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v4, "next"

    invoke-virtual {v1, v4}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "next_release_id"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "next_js_file_size"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "next_js_sha256"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto/16 :goto_15

    :cond_14
    const-wide/16 v11, -0x1

    goto :goto_12

    :cond_15
    iget-object v0, v8, LX/fiC;->A01:LX/kOM;

    iget-object v1, v0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v12, "next_js_sha256"

    move-object/from16 v0, v17

    invoke-virtual {v1, v12, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v14, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v14, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v11, "next_release_id"

    const-string v1, "-1"

    invoke-virtual {v0, v11, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LX/kOM;->A00:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/1lj;->A00(Landroid/content/Context;)LX/1lj;

    move-result-object v15

    monitor-enter v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v0, v15, LX/1lj;->A00:Ljava/lang/String;

    move-object/from16 v22, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string v15, "Storing %d in OTAUpdateVersion"

    iget v0, v10, LX/jda;->A00:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v15, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/1lj;->A00(Landroid/content/Context;)LX/1lj;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1lj;->A01(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-object v0, v14, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-object/from16 v21, v0

    invoke-virtual {v0, v11, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "activated_js_file_size"

    const-string v1, "main.jsbundle"

    iget-object v0, v10, LX/jda;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    invoke-virtual {v2, v14}, LX/3wz;->A05(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v16, v0, v2

    if-eqz v16, :cond_17

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    invoke-virtual {v2, v14, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    :goto_14
    iget v0, v10, LX/jda;->A00:I

    invoke-virtual {v2, v6, v0}, LX/3wz;->A06(Ljava/lang/String;I)V

    const-string v0, "release_id"

    invoke-virtual {v2, v0, v15}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/3wz;->A05(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, LX/3wz;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Failed to commit active bundle prefs"

    invoke-static {v9, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    const-string v1, "Storing %s in OTAUpdateVersion"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/1lj;->A00(Landroid/content/Context;)LX/1lj;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1lj;->A01(Ljava/lang/String;)V

    goto :goto_15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_5
    :try_start_16
    move-exception v1

    move-object/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    move-object/from16 v10, v17

    goto :goto_16

    :catch_6
    move-exception v1

    move-object/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, v17

    goto :goto_16

    :cond_18
    iget-object v0, v8, LX/fiC;->A01:LX/kOM;

    iget-object v3, v0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v2, "download_end_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-eqz v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_19
    :goto_16
    sput-object v10, LX/fiC;->A07:LX/jda;

    const v0, 0x1386f595
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v0, LX/fiC;->A07:LX/jda;

    if-eqz v0, :cond_1a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/fiC;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    goto/16 :goto_1c

    :cond_1a
    const-string v1, "getExistingBundle"

    const v0, 0x1844bebd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v2, "AutoUpdaterImpl"

    iget-object v9, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v9, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    iget-object v3, v8, LX/fiC;->A02:LX/fLS;

    new-instance v10, LX/jda;

    invoke-direct {v10, v3, v0}, LX/jda;-><init>(LX/fLS;I)V

    iget-object v0, v8, LX/fiC;->A05:Ljava/util/Set;

    invoke-virtual {v10, v0}, LX/jda;->A00(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v1, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v15

    iget-object v12, v1, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v11, "activated_js_file_size"

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v11, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v11, v13, v0

    if-eqz v11, :cond_20

    const-string v1, "main.jsbundle"

    iget-object v0, v10, LX/jda;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-eqz v0, :cond_20

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v3, LX/fLS;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v3, v3, LX/fLS;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/lBs;->A01(Ljava/io/File;[I)V

    :cond_1d
    iget-object v0, v9, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto :goto_18

    :cond_1e
    const-wide/16 v11, -0x1

    goto :goto_17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_18
    :try_start_19
    iget-object v0, v9, LX/kOM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1lj;->A00(Landroid/content/Context;)LX/1lj;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lj;->A01(Ljava/lang/String;)V

    goto :goto_19
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_7
    :try_start_1a
    move-exception v1

    const-string v0, "Failed to clear OTAUpdateVersion"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_19
    move-object/from16 v10, v16

    goto :goto_1a

    :cond_20
    iget-object v2, v9, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v1, "release_id"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1a
    sput-object v10, LX/fiC;->A07:LX/jda;

    const v0, 0x3e29ac73
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v0, LX/fiC;->A07:LX/jda;

    if-eqz v0, :cond_21

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/fiC;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x7d18e75a

    goto :goto_1d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_3
    move-exception v1

    const v0, -0x32dc2236

    goto :goto_1b

    :catchall_4
    move-exception v0

    :try_start_1c
    monitor-exit v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x19be1238

    :goto_1b
    :try_start_1e
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_21
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/fiC;->A04:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v7, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x4212dec9

    goto :goto_1d

    :goto_1c
    const v0, 0x776de251
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_1d
    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v0, v8, LX/fiC;->A01:LX/kOM;

    iget-object v0, v0, LX/kOM;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_23

    const-string v4, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v2, :cond_24

    :cond_23
    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v1, v8, LX/fiC;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v2, :cond_25

    goto :goto_1e

    :cond_25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    const-string v0, "-1"

    sget-object v6, LX/eMh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v5, "E2ETestOtaVersionOverride"

    const-string v4, "ota_info.json"

    const/4 v6, 0x0

    :try_start_1f
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_1f
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_27
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1f

    :cond_28
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    goto :goto_21
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_8
    move-exception v2

    goto :goto_20

    :catch_9
    move-exception v2

    move-object v3, v6

    :goto_20
    :try_start_21
    const-string v1, "Error reading OTA version override from %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_21
    invoke-static {v3}, LX/Kvb;->A00(Ljava/io/Closeable;)V

    sput-object v6, LX/eMh;->A00:Ljava/lang/String;

    :cond_29
    if-eqz v6, :cond_23

    :try_start_22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_1e
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Failed to parse e2e bundle version"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v6, v3

    :goto_22
    invoke-static {v6}, LX/Kvb;->A00(Ljava/io/Closeable;)V

    throw v0

    :catchall_8
    :try_start_23
    move-exception v0

    monitor-exit v20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v1

    const v0, 0x5206e254

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :catchall_a
    :try_start_25
    move-exception v0

    monitor-exit v20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
