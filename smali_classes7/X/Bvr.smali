.class public final LX/Bvr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/Btx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    sput-object v0, LX/Bvr;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Bvr;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v5, LX/JrR;

    invoke-direct {v5, v0}, LX/JrR;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/Btx;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/Bvr;->A00:LX/Btx;

    return-void
.end method


# virtual methods
.method public final A00()LX/Pwv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Bvr;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pwv;

    return-object v0
.end method
