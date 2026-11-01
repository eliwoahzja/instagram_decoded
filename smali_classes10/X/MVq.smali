.class public final LX/MVq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVq;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVq;->A00:LX/MVq;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/322;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, LX/MVq;->A01:LX/Esp;

    new-instance v0, LX/jrc;

    invoke-direct {v0}, LX/jrc;-><init>()V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/MVq;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()[Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    sget-object v0, LX/MVq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MVq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method
