.class public final LX/KvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KvX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/KvX;->A01:Z

    iput-object p2, p0, LX/KvX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/KvX;->$t:I

    iget-boolean v2, p0, LX/KvX;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HhR;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/HhR;->A00(LX/HhR;)LX/Izn;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/KvX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Izn;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    if-eqz v2, :cond_0

    goto :goto_0
.end method
