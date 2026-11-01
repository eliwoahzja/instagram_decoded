.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cfi;->A00:LX/Cfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z
    .locals 1

    sget-object v0, LX/Cfj;->A00:LX/Cfj;

    invoke-virtual {v0, p1}, LX/Cfj;->A00(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7lA;->A0F:LX/7lA;

    invoke-static {v0, p0}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Integer;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/Cfi;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, LX/Cfj;->A00:LX/Cfj;

    invoke-virtual {v0, p2}, LX/Cfj;->A00(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/7lA;->A0F:LX/7lA;

    invoke-static {v0, p1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/5z4;->A0R:LX/5z4;

    const/16 v1, 0xa

    new-instance v0, LX/9tX;

    invoke-direct {v0, p1, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/5z4;->A0I:LX/5z4;

    const/16 v1, 0x30

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v2, LX/5z4;->A0E:LX/5z4;

    const/16 v1, 0x34

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v2, LX/5z4;->A0J:LX/5z4;

    const/16 v1, 0x37

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v2, LX/5z4;->A0D:LX/5z4;

    const/16 v1, 0x32

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v2, LX/5z4;->A0T:LX/5z4;

    const/16 v1, 0x36

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_5
    sget-object v2, LX/5z4;->A06:LX/5z4;

    const/16 v1, 0x31

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :pswitch_6
    sget-object v2, LX/5z4;->A0H:LX/5z4;

    const/16 v1, 0x35

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/BXn;->A00:LX/BXn;

    sget-object v0, LX/BXk;->A0F:LX/BXk;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/5z4;->A0C:LX/5z4;

    const/16 v1, 0x33

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/BXn;->A00:LX/BXn;

    sget-object v0, LX/BXk;->A0D:LX/BXk;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/BXn;->A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_8
    const/4 v0, 0x1

    return v0

    :cond_1
    :pswitch_9
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
