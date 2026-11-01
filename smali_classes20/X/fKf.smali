.class public final LX/fKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izx;
.implements LX/ioA;


# instance fields
.field public A00:I

.field public A01:LX/kgB;

.field public A02:LX/dIu;

.field public A03:LX/TsY;

.field public A04:LX/eHV;

.field public A05:LX/izv;

.field public A06:LX/cF3;

.field public A07:LX/cF3;

.field public A08:LX/c3y;

.field public A09:LX/eIa;

.field public A0A:LX/eIa;

.field public A0B:LX/eIa;

.field public A0C:LX/eIa;

.field public A0D:LX/buc;

.field public A0E:LX/ff6;

.field public A0F:LX/TsS;

.field public A0G:LX/c7n;

.field public A0H:LX/eHV;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/TSX;

.field public final A0K:LX/d3j;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:LX/e4O;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AxMediaRouter"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TSX;

    invoke-direct {v0, p0}, LX/TSX;-><init>(LX/fKf;)V

    iput-object v0, p0, LX/fKf;->A0J:LX/TSX;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0N:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0L:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0O:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0P:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fKf;->A0T:Ljava/util/ArrayList;

    new-instance v0, LX/d3j;

    invoke-direct {v0}, LX/d3j;-><init>()V

    iput-object v0, p0, LX/fKf;->A0K:LX/d3j;

    new-instance v0, LX/e4O;

    invoke-direct {v0, p0}, LX/e4O;-><init>(LX/fKf;)V

    iput-object v0, p0, LX/fKf;->A0R:LX/e4O;

    new-instance v0, LX/fKY;

    invoke-direct {v0, p0}, LX/fKY;-><init>(LX/fKf;)V

    iput-object v0, p0, LX/fKf;->A05:LX/izv;

    iput-object p1, p0, LX/fKf;->A0I:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, LX/fKf;->A0Q:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v5, v4, :cond_0

    const-class v0, LX/Q9T;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v2}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/fKf;->A0U:Z

    const-class v0, LX/T6c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    if-lt v5, v4, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/e3k;

    invoke-direct {v1, p0}, LX/e3k;-><init>(LX/fKf;)V

    new-instance v0, LX/TsY;

    invoke-direct {v0, p1, v1}, LX/TsY;-><init>(Landroid/content/Context;LX/e3k;)V

    :goto_0
    iput-object v0, p0, LX/fKf;->A03:LX/TsY;

    sget-object v0, LX/TtX;->A0A:Ljava/util/ArrayList;

    const-class v0, LX/TsS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bzC;->A00:Landroid/content/ComponentName;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/TtX;

    invoke-direct {v4, p1, v1}, LX/dWz;-><init>(Landroid/content/Context;LX/bzC;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TtX;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TtX;->A07:Ljava/util/ArrayList;

    iput-object p0, v4, LX/TtX;->A05:LX/ioA;

    const/16 v0, 0x42c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    iput-object v2, v4, LX/TtX;->A04:Landroid/media/MediaRouter;

    new-instance v1, LX/T9O;

    invoke-direct {v1}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object v4, v1, LX/T9O;->A00:LX/inc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TtX;->A01:Landroid/media/MediaRouter$Callback;

    new-instance v1, LX/T9e;

    invoke-direct {v1}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object v4, v1, LX/T9e;->A00:LX/ing;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TtX;->A03:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13519b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    iput-object v0, v4, LX/TtX;->A02:Landroid/media/MediaRouter$RouteCategory;

    invoke-static {v4}, LX/TtX;->A01(LX/TtX;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/fKf;->A0F:LX/TsS;

    new-instance v2, LX/hIW;

    invoke-direct {v2, p0}, LX/hIW;-><init>(LX/fKf;)V

    new-instance v1, LX/buc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/buc;->A02:Landroid/os/Handler;

    iput-object v2, v1, LX/buc;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fKf;->A0D:LX/buc;

    iget-object v0, p0, LX/fKf;->A0F:LX/TsS;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, LX/fKf;->A02(LX/fKf;LX/dWz;Z)V

    iget-object v0, p0, LX/fKf;->A03:LX/TsY;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v2}, LX/fKf;->A02(LX/fKf;LX/dWz;Z)V

    :cond_2
    iget-object v1, p0, LX/fKf;->A0I:Landroid/content/Context;

    new-instance v5, LX/c7n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/c7n;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/T6x;

    invoke-direct {v0, v5, v3}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/c7n;->A00:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/hJ1;

    invoke-direct {v0, v5}, LX/hJ1;-><init>(LX/c7n;)V

    iput-object v0, v5, LX/c7n;->A05:Ljava/lang/Runnable;

    iput-object v1, v5, LX/c7n;->A01:Landroid/content/Context;

    iput-object p0, v5, LX/c7n;->A04:LX/izx;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, LX/c7n;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v5, LX/c7n;->A02:Landroid/content/pm/PackageManager;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/fKf;->A0G:LX/c7n;

    iget-boolean v0, v5, LX/c7n;->A08:Z

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/c7n;->A08:Z

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v5, LX/c7n;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/c7n;->A00:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iget-object v1, v5, LX/c7n;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v5, LX/c7n;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/fKf;LX/eIa;)LX/cF3;
    .locals 3

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/fKf;->A07:LX/cF3;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/TtI;

    if-eqz v0, :cond_3

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/fKf;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mGroupRoute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/fKf;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mGroupRoute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/fKf;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/eIa;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cF3;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/fKf;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mRouteIdToMemberControllerMap"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/fKf;LX/dWz;)LX/c1Q;
    .locals 2

    iget-object v0, p0, LX/fKf;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c1Q;

    iget-object v0, v1, LX/c1Q;->A01:LX/dWz;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(LX/fKf;LX/dWz;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/fKf;->A01(LX/fKf;LX/dWz;)LX/c1Q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/c1Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/c1Q;->A03:Ljava/util/List;

    iput-object p1, v2, LX/c1Q;->A01:LX/dWz;

    iget-object v0, p1, LX/dWz;->A07:LX/bzC;

    iput-object v0, v2, LX/c1Q;->A00:LX/bzC;

    iput-boolean p2, v2, LX/c1Q;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/fKf;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x201

    invoke-static {v1, v2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/dWz;->A02:LX/eFr;

    invoke-static {p0, v0, v2}, LX/fKf;->A03(LX/fKf;LX/eFr;LX/c1Q;)V

    iget-object v0, p0, LX/fKf;->A0R:LX/e4O;

    invoke-static {}, LX/eRZ;->A02()V

    iput-object v0, p1, LX/dWz;->A00:LX/e4O;

    iget-object v0, p0, LX/fKf;->A0H:LX/eHV;

    invoke-virtual {p1, v0}, LX/dWz;->A05(LX/eHV;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/fKf;LX/eFr;LX/c1Q;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v5, LX/c1Q;->A02:LX/eFr;

    if-eq v0, v4, :cond_10

    iput-object v4, v5, LX/c1Q;->A02:LX/eFr;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const-string v2, "AxMediaRouter"

    if-eqz p1, :cond_0

    iget-object v8, v4, LX/eFr;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dUQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dUQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring null provider descriptor from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/c1Q;->A00:LX/bzC;

    iget-object v4, v0, LX/bzC;->A00:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/fKf;->A0F:LX/TsS;

    iget-object v0, v0, LX/dWz;->A02:LX/eFr;

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid provider descriptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_2
    iget-object v4, v5, LX/c1Q;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_2
    if-lt v2, v6, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eIa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eIa;->A02(LX/dUQ;)I

    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dUQ;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/dUQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/dUQ;->A00(LX/dUQ;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/c1Q;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIa;

    iget-object v0, v0, LX/eIa;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v10, :cond_7

    if-ge v10, v6, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring route descriptor with duplicate id: "

    :goto_5
    invoke-static {v8, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/c1Q;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eIa;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v0, v10, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v8}, LX/dUQ;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/1us;

    invoke-direct {v0, v1, v8}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v8, v1}, LX/fKf;->A04(LX/dUQ;LX/eIa;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    if-ne v1, v0, :cond_8

    move v6, v9

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v5, v12}, LX/fKf;->A06(LX/c1Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/dUQ;->A00:Landroid/os/Bundle;

    const-string v1, "isSystemRoute"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v10, LX/eIa;

    invoke-direct {v10, v5, v12, v11, v0}, LX/eIa;-><init>(LX/c1Q;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/c1Q;->A03:Ljava/util/List;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/dUQ;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/1us;

    invoke-direct {v0, v10, v8}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    move v6, v9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v10, v8}, LX/eIa;->A02(LX/dUQ;)I

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x101

    invoke-static {v1, v10, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid route descriptor: "

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v2, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v2, LX/eIa;

    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v0, LX/dUQ;

    invoke-virtual {v2, v0}, LX/eIa;->A02(LX/dUQ;)I

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x101

    invoke-static {v1, v2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1us;

    iget-object v1, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v1, LX/eIa;

    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    check-cast v0, LX/dUQ;

    invoke-virtual {p0, v0, v1}, LX/fKf;->A04(LX/dUQ;LX/eIa;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v3}, LX/fKf;->A0D(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_9
    if-lt v3, v6, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x102

    invoke-static {v1, v2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_f
    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x203

    invoke-static {v1, v5, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A04(LX/dUQ;LX/eIa;)I
    .locals 3

    invoke-virtual {p2, p1}, LX/eIa;->A02(LX/dUQ;)I

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x103

    invoke-static {v1, p2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x104

    invoke-static {v1, p2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x105

    invoke-static {v1, p2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return v2
.end method

.method public final A05()LX/eIa;
    .locals 4

    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIa;

    iget-object v0, p0, LX/fKf;->A0A:LX/eIa;

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v1

    iget-object v0, p0, LX/fKf;->A0F:LX/TsS;

    if-ne v1, v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/eIa;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/eIa;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/eIa;->A0B:LX/dUQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/eIa;->A0G:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v2, p0, LX/fKf;->A0A:LX/eIa;

    return-object v2
.end method

.method public final A06(LX/c1Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LX/c1Q;->A00:LX/bzC;

    iget-object v0, v0, LX/bzC;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/c1Q;->A04:Z

    if-eqz v0, :cond_1

    move-object v7, p2

    :cond_0
    iget-object v1, p0, LX/fKf;->A0P:Ljava/util/Map;

    new-instance v0, LX/1us;

    invoke-direct {v0, v5, p2}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    const-string v0, ":"

    invoke-static {v5, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIa;

    iget-object v0, v0, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_0

    const-string v2, "Either "

    const-string v1, " isn\'t unique in "

    const-string v0, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {v2, p2, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AxMediaRouter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v4}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIa;

    iget-object v0, v0, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/fKf;->A0P:Ljava/util/Map;

    new-instance v0, LX/1us;

    invoke-direct {v0, v5, p2}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A07()V
    .locals 6

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    iget-object v0, v0, LX/eIa;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    iget-object v0, v0, LX/eIa;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIa;

    iget-object v0, v0, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/fKf;->A0N:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cF3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cF3;->A03(I)V

    invoke-virtual {v1}, LX/cF3;->A00()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eIa;

    iget-object v3, v1, LX/eIa;->A0J:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v2

    iget-object v1, v1, LX/eIa;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    iget-object v0, v0, LX/eIa;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/dWz;->A09(Ljava/lang/String;Ljava/lang/String;)LX/cF3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cF3;->A01()V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A08()V
    .locals 20

    new-instance v15, LX/dOY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/fKf;->A0D:LX/buc;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/buc;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/buc;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/buc;->A00:J

    iget-object v1, v11, LX/buc;->A02:Landroid/os/Handler;

    iget-object v0, v11, LX/buc;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v12, LX/fKf;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eRZ;

    if-nez v7, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/eRZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v8, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/eRZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/buV;

    iget-object v0, v1, LX/buV;->A02:LX/eIE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/eIE;->A01()V

    iget-object v0, v0, LX/eIE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/dOY;->A02(Ljava/util/Collection;)V

    iget v4, v1, LX/buV;->A00:I

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iget-wide v2, v1, LX/buV;->A01:J

    if-eqz v0, :cond_3

    iget-wide v0, v11, LX/buc;->A00:J

    sub-long v18, v0, v2

    const-wide/16 v16, 0x7530

    cmp-long v13, v18, v16

    if-gez v13, :cond_2

    iget-wide v13, v11, LX/buc;->A01:J

    add-long v2, v2, v16

    sub-long/2addr v2, v0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/buc;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/buc;->A04:Z

    :cond_2
    const/4 v13, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/fKf;->A0Q:Z

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v11, LX/buc;->A04:Z

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/buc;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    iget-object v3, v11, LX/buc;->A02:Landroid/os/Handler;

    iget-object v2, v11, LX/buc;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v2, v11, LX/buc;->A04:Z

    iput v8, v12, LX/fKf;->A00:I

    if-eqz v13, :cond_10

    invoke-virtual {v15}, LX/dOY;->A00()LX/eIE;

    move-result-object v3

    :goto_2
    invoke-virtual {v15}, LX/dOY;->A00()LX/eIE;

    move-result-object v4

    invoke-virtual {v12}, LX/fKf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/fKf;->A04:LX/eHV;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, v0, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/fKf;->A04:LX/eHV;

    iget-object v1, v0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_9
    :goto_3
    iget-object v0, v12, LX/fKf;->A0H:LX/eHV;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, v0, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/fKf;->A0H:LX/eHV;

    iget-object v1, v0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, LX/eIE;->A01()V

    iget-object v0, v3, LX/eIE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    iget-object v0, v12, LX/fKf;->A0H:LX/eHV;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v12, LX/fKf;->A0H:LX/eHV;

    iget-object v0, v12, LX/fKf;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c1Q;

    iget-object v1, v0, LX/c1Q;->A01:LX/dWz;

    iget-object v0, v12, LX/fKf;->A03:LX/TsY;

    if-eq v1, v0, :cond_c

    iget-object v0, v12, LX/fKf;->A0H:LX/eHV;

    invoke-virtual {v1, v0}, LX/dWz;->A05(LX/eHV;)V

    goto :goto_5

    :cond_d
    new-instance v0, LX/eHV;

    invoke-direct {v0, v3, v2}, LX/eHV;-><init>(LX/eIE;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, LX/eIE;->A01()V

    iget-object v0, v4, LX/eIE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    iget-object v0, v12, LX/fKf;->A04:LX/eHV;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v12, LX/fKf;->A04:LX/eHV;

    iget-object v0, v12, LX/fKf;->A03:LX/TsY;

    invoke-virtual {v0, v1}, LX/dWz;->A05(LX/eHV;)V

    goto :goto_3

    :cond_f
    new-instance v1, LX/eHV;

    invoke-direct {v1, v4, v2}, LX/eHV;-><init>(LX/eIE;Z)V

    goto :goto_6

    :cond_10
    sget-object v3, LX/eIE;->A02:LX/eIE;

    goto/16 :goto_2
.end method

.method public final A09()V
    .locals 9

    iget-object v1, p0, LX/fKf;->A0C:LX/eIa;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/fKf;->A0K:LX/d3j;

    iget v0, v1, LX/eIa;->A05:I

    iput v0, v2, LX/d3j;->A01:I

    iget v0, v1, LX/eIa;->A07:I

    iput v0, v2, LX/d3j;->A03:I

    invoke-virtual {v1}, LX/eIa;->A01()I

    move-result v0

    iput v0, v2, LX/d3j;->A02:I

    iget-object v1, p0, LX/fKf;->A0C:LX/eIa;

    iget v0, v1, LX/eIa;->A02:I

    iput v0, v2, LX/d3j;->A00:I

    invoke-virtual {p0}, LX/fKf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v1

    iget-object v0, p0, LX/fKf;->A03:LX/TsY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fKf;->A07:LX/cF3;

    invoke-static {v0}, LX/TsY;->A01(LX/cF3;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/d3j;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/fKf;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "updatePlaybackInfo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/fKf;->A02:LX/dIu;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/fKf;->A0C:LX/eIa;

    iget-object v0, p0, LX/fKf;->A0A:LX/eIa;

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/fKf;->A09:LX/eIa;

    if-eq v1, v0, :cond_6

    iget v1, v2, LX/d3j;->A02:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    iget v7, v2, LX/d3j;->A03:I

    iget v8, v2, LX/d3j;->A01:I

    iget-object v5, v2, LX/d3j;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/dIu;->A01:LX/kgB;

    iget-object v1, v4, LX/dIu;->A00:LX/dJi;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-ne v6, v0, :cond_3

    if-ne v7, v0, :cond_3

    iput v8, v1, LX/dJi;->A00:I

    invoke-virtual {v1}, LX/dJi;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void

    :cond_3
    new-instance v3, LX/dJi;

    invoke-direct/range {v3 .. v8}, LX/dJi;-><init>(LX/dIu;Ljava/lang/String;III)V

    iput-object v3, v4, LX/dIu;->A00:LX/dJi;

    iget-object v0, v2, LX/kgB;->A01:LX/qcv;

    check-cast v0, LX/lIy;

    iget-object v1, v0, LX/lIy;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, LX/dJi;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_4
    const/16 v0, 0x7f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/fKf;->A02:LX/dIu;

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/dIu;->A00()V

    :cond_7
    return-void
.end method

.method public final A0A(LX/fKf;LX/cF3;LX/eIa;LX/eIa;Ljava/util/Collection;IZ)V
    .locals 5

    iget-object v1, p0, LX/fKf;->A08:LX/c3y;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/c3y;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/c3y;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/c3y;->A07:Z

    iget-object v1, v1, LX/c3y;->A01:LX/cF3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cF3;->A03(I)V

    invoke-virtual {v1}, LX/cF3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/fKf;->A08:LX/c3y;

    :cond_1
    new-instance v4, LX/c3y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/c3y;->A08:Z

    iput-boolean v0, v4, LX/c3y;->A07:Z

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/c3y;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, v4, LX/c3y;->A04:LX/eIa;

    iput-object p2, v4, LX/c3y;->A01:LX/cF3;

    iput p6, v4, LX/c3y;->A00:I

    iput-boolean p7, v4, LX/c3y;->A09:Z

    iget-object v0, p1, LX/fKf;->A0C:LX/eIa;

    iput-object v0, v4, LX/c3y;->A02:LX/eIa;

    iput-object p4, v4, LX/c3y;->A03:LX/eIa;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/c3y;->A06:Ljava/util/List;

    iget-object v3, p1, LX/fKf;->A0J:LX/TSX;

    new-instance v2, LX/hIb;

    invoke-direct {v2, v4}, LX/hIb;-><init>(LX/c3y;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/fKf;->A08:LX/c3y;

    invoke-virtual {v4}, LX/c3y;->A00()V

    return-void
.end method

.method public final A0B(LX/eIa;IZ)V
    .locals 4

    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "AxMediaRouter"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LX/eIa;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/fKf;->A0C:LX/eIa;

    const/4 v1, 0x1

    if-eq v3, p1, :cond_2

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/TtI;

    if-eqz v0, :cond_3

    check-cast v3, LX/TtI;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/eIa;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v3, LX/TtI;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/eIa;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTc;

    if-eqz v0, :cond_3

    iget v1, v0, LX/bTc;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select selected route: "

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-static {p1}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v0

    iget-object v1, p0, LX/fKf;->A03:LX/TsY;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    if-eq v0, p1, :cond_4

    iget-object v0, p1, LX/eIa;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/TsY;->A0D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/fKf;->A0C(LX/eIa;IZ)V

    return-void
.end method

.method public final A0C(LX/eIa;IZ)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/fKf;->A0C:LX/eIa;

    move-object/from16 v11, p1

    if-eq v0, v11, :cond_e

    iget-object v0, v8, LX/fKf;->A0A:LX/eIa;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/fKf;->A09:LX/eIa;

    const-string v4, "AxMediaRouter"

    const/4 v3, 0x3

    const/4 v12, 0x0

    move/from16 v15, p3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "- Stacktrace: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_1

    aget-object v7, v2, v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v6, :cond_0

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/fKf;->A0C:LX/eIa;

    if-eqz v1, :cond_4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, LX/eIa;->A0D:Ljava/lang/String;

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A09:LX/eIa;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Changing selection("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to default while BT is available: pkgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/fKf;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v8, LX/fKf;->A0B:LX/eIa;

    if-eqz v0, :cond_3

    iput-object v12, v8, LX/fKf;->A0B:LX/eIa;

    iget-object v0, v8, LX/fKf;->A06:LX/cF3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/cF3;->A03(I)V

    iget-object v0, v8, LX/fKf;->A06:LX/cF3;

    invoke-virtual {v0}, LX/cF3;->A00()V

    iput-object v12, v8, LX/fKf;->A06:LX/cF3;

    :cond_3
    invoke-virtual {v8}, LX/fKf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/eIa;->A0H:LX/c1Q;

    iget-object v0, v1, LX/c1Q;->A02:LX/eFr;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/eFr;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/eRZ;->A02()V

    iget-object v6, v1, LX/c1Q;->A01:LX/dWz;

    iget-object v5, v11, LX/eIa;->A0I:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v8, LX/fKf;->A0I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/cor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/cor;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v5}, LX/dWz;->A07(LX/cor;Ljava/lang/String;)LX/Ts4;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v5, v8, LX/fKf;->A05:LX/izv;

    iget-object v4, v6, LX/Ts4;->A04:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_6

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_4
    move-object v2, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object v0, v6, LX/Ts4;->A03:Ljava/util/concurrent/Executor;

    iput-object v5, v6, LX/Ts4;->A01:LX/izv;

    iget-object v0, v6, LX/Ts4;->A02:Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v6, LX/Ts4;->A00:LX/dUQ;

    iget-object v2, v6, LX/Ts4;->A02:Ljava/util/Collection;

    iput-object v12, v6, LX/Ts4;->A00:LX/dUQ;

    iput-object v12, v6, LX/Ts4;->A02:Ljava/util/Collection;

    iget-object v1, v6, LX/Ts4;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/i6O;

    invoke-direct {v0, v3, v5, v6, v2}, LX/i6O;-><init>(LX/dUQ;LX/izv;LX/Ts4;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v8, LX/fKf;->A0B:LX/eIa;

    iput-object v6, v8, LX/fKf;->A06:LX/cF3;

    invoke-virtual {v6}, LX/cF3;->A01()V

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Executor shouldn\'t be null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Listener shouldn\'t be null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v11}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v4

    iget-object v3, v11, LX/eIa;->A0I:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v8, LX/fKf;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/cor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/cor;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v4, LX/TtE;

    if-eqz v0, :cond_b

    check-cast v4, LX/TtE;

    if-eqz v3, :cond_d

    invoke-static {v1, v4, v3, v12}, LX/TtE;->A00(LX/cor;LX/TtE;Ljava/lang/String;Ljava/lang/String;)LX/TsC;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/cF3;->A01()V

    :cond_a
    iget-object v0, v8, LX/fKf;->A0C:LX/eIa;

    move/from16 v14, p2

    if-nez v0, :cond_c

    iput-object v11, v8, LX/fKf;->A0C:LX/eIa;

    iput-object v10, v8, LX/fKf;->A07:LX/cF3;

    iget-object v2, v8, LX/fKf;->A0J:LX/TSX;

    new-instance v1, LX/bYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/bYT;->A00:LX/eIa;

    iput-object v11, v1, LX/bYT;->A01:LX/eIa;

    iput-boolean v15, v1, LX/bYT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x106

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v14, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_b
    invoke-virtual {v4, v3}, LX/dWz;->A08(Ljava/lang/String;)LX/cF3;

    move-result-object v10

    goto :goto_4

    :cond_c
    move-object v9, v8

    move-object v13, v12

    invoke-virtual/range {v8 .. v15}, LX/fKf;->A0A(LX/fKf;LX/cF3;LX/eIa;LX/eIa;Ljava/util/Collection;IZ)V

    return-void

    :cond_d
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A0D(Z)V
    .locals 5

    iget-object v1, p0, LX/fKf;->A0A:LX/eIa;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/eIa;->A0B:LX/dUQ;

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/eIa;->A0G:Z

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/fKf;->A09:LX/eIa;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/eIa;->A0B:LX/dUQ;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/eIa;->A0G:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/eIa;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/fKf;->A07()V

    invoke-virtual {p0}, LX/fKf;->A09()V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/fKf;->A09:LX/eIa;

    :cond_4
    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIa;

    invoke-static {v2}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v1

    iget-object v0, p0, LX/fKf;->A0F:LX/TsS;

    if-ne v1, v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/eIa;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/eIa;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/eIa;->A0B:LX/dUQ;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/eIa;->A0G:Z

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/fKf;->A09:LX/eIa;

    goto :goto_1

    :cond_6
    iput-object v4, p0, LX/fKf;->A0A:LX/eIa;

    :cond_7
    iget-object v0, p0, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIa;

    invoke-static {v2}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v1

    iget-object v0, p0, LX/fKf;->A0F:LX/TsS;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/eIa;->A0I:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/eIa;->A0B:LX/dUQ;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/eIa;->A0G:Z

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/fKf;->A0A:LX/eIa;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/fKf;->A05()LX/eIa;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/fKf;->A0C(LX/eIa;IZ)V

    return-void
.end method

.method public final A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/fKf;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fKf;->A0E:LX/ff6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ff6;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GZV(LX/dWz;)V
    .locals 3

    invoke-static {p0, p1}, LX/fKf;->A01(LX/fKf;LX/dWz;)LX/c1Q;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {}, LX/eRZ;->A02()V

    iput-object v0, p1, LX/dWz;->A00:LX/e4O;

    invoke-virtual {p1, v0}, LX/dWz;->A05(LX/eHV;)V

    invoke-static {p0, v0, v2}, LX/fKf;->A03(LX/fKf;LX/eFr;LX/c1Q;)V

    iget-object v1, p0, LX/fKf;->A0J:LX/TSX;

    const/16 v0, 0x202

    invoke-static {v1, v2, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fKf;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
