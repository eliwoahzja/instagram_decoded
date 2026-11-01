.class public final LX/7s4;
.super LX/Jui;
.source ""


# static fields
.field public static final A00:LX/7s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7s4;->A00:LX/7s4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CPM;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/7s8;
    .locals 1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
