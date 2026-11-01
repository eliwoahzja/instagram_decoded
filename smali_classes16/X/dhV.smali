.class public final LX/dhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/qyx;

.field public static final A05:LX/rcV;


# instance fields
.field public final A00:LX/qyx;

.field public final A01:LX/rcV;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/Ge9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/emY;

    invoke-direct {v0}, LX/emY;-><init>()V

    sput-object v0, LX/dhV;->A05:LX/rcV;

    new-instance v0, LX/emW;

    invoke-direct {v0}, LX/emW;-><init>()V

    sput-object v0, LX/dhV;->A04:LX/qyx;

    return-void
.end method

.method public constructor <init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/dhV;->A03:LX/Ge9;

    iput-object p2, p0, LX/dhV;->A01:LX/rcV;

    iput-object p1, p0, LX/dhV;->A00:LX/qyx;

    iput-object p3, p0, LX/dhV;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/dhV;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v2, Landroidx/paging/PageEvent$StaticList;

    move-object v5, p0

    move-object v4, v3

    move p0, v6

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/l2z;LX/l2z;Ljava/util/List;II)V

    const/16 v0, 0x18

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/dhV;->A05:LX/rcV;

    sget-object v2, LX/dhV;->A04:LX/qyx;

    const/16 v0, 0xf

    new-instance v1, LX/TSv;

    invoke-direct {v1, v5, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/dhV;

    invoke-direct {v0, v2, v3, v1, v4}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    return-object v0
.end method
