.class public abstract LX/Ysj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Ysj;


# instance fields
.field public A00:LX/Erz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/Erz;->A0O:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Erz;
    .locals 1

    instance-of v0, p0, LX/TIY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TIY;

    iget-object v0, v0, LX/TIY;->A00:LX/Erz;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TIN;

    iget-object v0, v0, LX/TIN;->A00:LX/Erz;

    return-object v0
.end method
