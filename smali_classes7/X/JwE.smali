.class public abstract LX/JwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgn;


# instance fields
.field public final A00:LX/Btx;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/C8m;

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0W:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x1

    new-instance v0, LX/Btx;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/JwE;->A00:LX/Btx;

    return-void

    :cond_0
    instance-of v0, p0, LX/C9l;

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0Z:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/C9m;

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0V:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/CBb;

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0T:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/C8l;

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0b:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/008;->A0a:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Bor()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    return-object v0
.end method
