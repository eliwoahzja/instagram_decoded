.class public final LX/2S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/2S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2S9;

    invoke-direct {v0}, LX/2S9;-><init>()V

    sput-object v0, LX/2S9;->A00:LX/2S9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/2JV;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2JV;->A00(LX/2JV;)LX/2JV;

    move-result-object v0

    return-object v0
.end method
