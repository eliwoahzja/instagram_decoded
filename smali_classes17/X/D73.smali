.class public final LX/D73;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D73;->$t:I

    .line 268435458
    iput-object p2, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/D73;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/D73;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/4Pl;I)V
    .locals 1

    iput p4, p0, LX/D73;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/D73;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D73;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D73;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D73;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D73;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D73;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/D73;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v0

    iget-object v0, v0, LX/7ej;->A03:LX/7ih;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    iget-object v4, p0, LX/D73;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D73;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/G54;

    invoke-direct {v1, v4, v3, v2, v0}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v9, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v2, LX/4og;

    iget-object v0, v2, LX/4og;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ol;

    iget-object v1, v2, LX/4og;->A03:LX/4oh;

    iget-object v0, v2, LX/4og;->A05:LX/4pf;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    iput-object v1, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A05:LX/4oh;

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A06:LX/4pf;

    const/16 v1, 0x83

    new-instance v0, LX/C4d;

    invoke-direct {v0, v3, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09:LX/Esp;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A07:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, LX/kyu;

    const/4 v8, 0x0

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    new-instance v7, LX/lq0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/lq0;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/P61;

    invoke-direct {v1, v7, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/lq0;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0x3f8

    new-instance v5, LX/kyu;

    invoke-direct/range {v5 .. v10}, LX/kyu;-><init>(Landroid/content/Context;LX/rjn;LX/gUO;LX/miz;I)V

    invoke-virtual {v9, v2, v5}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/4ol;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4ol;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x15

    new-instance v1, LX/C6F;

    invoke-direct {v1, v3, v2}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08:Ljava/util/HashMap;

    new-instance v1, LX/J56;

    invoke-direct {v1, v2}, LX/J56;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0B:LX/Esp;

    sget-object v0, LX/1th;->A00:LX/1th;

    iput-object v0, v3, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A02:LX/4Lc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ES;

    new-instance v2, LX/6EX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6EX;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/6EX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/6EX;->A04:LX/6ES;

    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v2, LX/6EX;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v2, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gO;

    iget-object v1, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ST;

    iget-object v0, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0gO;->A0Q(LX/0ST;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    invoke-virtual {v0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x3a72a7c6

    invoke-static {v0}, LX/5ti;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x7f0981c7

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    invoke-virtual {v0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x37070305

    invoke-static {v0}, LX/5ti;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x1cf6865a

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/D73;->A02:Ljava/lang/Object;

    check-cast v2, LX/0hC;

    iget-object v1, p0, LX/D73;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    iget-object v0, p0, LX/D73;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1, v0}, LX/0hC;->A0Q(LX/0lG;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
