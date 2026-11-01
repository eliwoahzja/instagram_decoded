.class public final LX/Xzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Xzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzx;

    invoke-direct {v0}, LX/Xzx;-><init>()V

    sput-object v0, LX/Xzx;->A00:LX/Xzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/16V;->A0X(Ljava/lang/Object;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G0S;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
