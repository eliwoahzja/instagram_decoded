.class public final LX/gZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/gZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gZn;

    invoke-direct {v0}, LX/gZn;-><init>()V

    sput-object v0, LX/gZn;->A00:LX/gZn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/a1n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/G75;

    invoke-direct {v0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
