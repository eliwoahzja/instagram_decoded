.class public final LX/Pi5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pi5;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Pi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pi5;->A00:LX/Pi5;

    sget-object v1, LX/MWB;->A07:LX/MWB;

    sget-object v0, LX/MWB;->A0Q:LX/MWB;

    filled-new-array {v1, v0}, [LX/MWB;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Pi5;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Gs5;LX/PCY;)LX/Fr8;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/Gs5;->A02(LX/PCY;)Z

    move-result v5

    sget-object v1, LX/L1I;->A00:LX/L1I;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082805

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v7, p2, LX/PCY;->A02:LX/MWB;

    iget v4, p2, LX/PCY;->A01:I

    iget v3, p2, LX/PCY;->A00:I

    sget-object v0, LX/KZD;->A00:LX/KZD;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_2
    const/4 v6, 0x1

    :cond_1
    :goto_3
    iget-boolean v0, p2, LX/PCY;->A03:Z

    new-instance v1, LX/Fr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fr8;->A02:LX/MWB;

    iput v3, v1, LX/Fr8;->A01:I

    iput-object v8, v1, LX/Fr8;->A03:Ljava/lang/Integer;

    iput v4, v1, LX/Fr8;->A00:I

    iput-boolean v6, v1, LX/Fr8;->A04:Z

    iput-boolean v0, v1, LX/Fr8;->A05:Z

    iput-boolean v5, v1, LX/Fr8;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/L0J;->A00:LX/L0J;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Gs5;->A03:LX/6B5;

    iget-object v2, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/4Pi;->A01:I

    if-ge v1, v0, :cond_1

    goto :goto_2

    :cond_3
    sget-object v9, LX/L1B;->A00:LX/L1B;

    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p1, LX/Gs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130f00006443L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, LX/Gs5;->A02(LX/PCY;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_5
    iget-object v2, p1, LX/Gs5;->A03:LX/6B5;

    iget-object v0, v2, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, p1, LX/Gs5;->A01:LX/5m8;

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "thread_id_feedback_type_"

    const-string v0, "_"

    invoke-static {v1, v2, v0, v10}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/5m8;->A00:LX/Kmf;

    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/L1B;->A00:LX/L1B;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0827ff

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Vjb;LX/MWB;LX/6B5;)V
    .locals 5

    invoke-static {p2, p1, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v4, p6, LX/6B5;->A0t:LX/0lG;

    iget-object v1, p6, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/lwp;

    invoke-direct {v2, v0, v1, v4}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "direct_message_shortcut_tap"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/lwp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-interface {p3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/2OD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-interface {p4, p3, p5, v2}, LX/Vjb;->Dz7(LX/Wav;LX/MWB;Ljava/lang/String;)V

    sget-object v0, LX/Pi5;->A01:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/5m8;

    invoke-direct {v3, p2}, LX/5m8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "thread_id_button_rail_interaction_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5m8;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_2
    return-void
.end method
