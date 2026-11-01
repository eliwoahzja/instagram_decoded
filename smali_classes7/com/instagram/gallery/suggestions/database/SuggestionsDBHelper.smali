.class public final Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JJN;

.field public static volatile A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/JJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A00:LX/nec;

    const/16 v0, 0x10

    new-instance v1, LX/Q4X;

    invoke-direct {v1, v0, v2, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;

    invoke-virtual {v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;->A0N()LX/ijf;

    move-result-object v0

    iget-object v2, v0, LX/ijf;->A01:LX/Adv;

    const/16 v1, 0xf

    new-instance v0, LX/Dmu;

    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
