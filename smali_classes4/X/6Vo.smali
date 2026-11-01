.class public final LX/6Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/6Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vo;

    invoke-direct {v0}, LX/6Vo;-><init>()V

    sput-object v0, LX/6Vo;->A00:LX/6Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FdM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6Ik;->A00:LX/6Ik;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/7BV;

    invoke-direct {v0, v1}, LX/7BV;-><init>(LX/7Xe;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/7d0;

    if-eqz v0, :cond_1

    check-cast p1, LX/7d0;

    iget-object v1, p1, LX/7d0;->A00:LX/7Xe;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
