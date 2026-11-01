.class public final LX/G48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/G48;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x95

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v2

    const/16 v0, 0x96

    invoke-static {v0}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v1

    new-instance v0, LX/G48;

    invoke-direct {v0, v2, v1}, LX/G48;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    sput-object v0, LX/G48;->A02:LX/G48;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G48;->A01:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/G48;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
