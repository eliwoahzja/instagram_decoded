.class public final LX/cJm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/cJm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/cJm;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cJm;->A02:LX/cJm;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/cJm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cJm;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cJm;->A01:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object p0, LX/cJm;->A02:LX/cJm;

    return-object p0

    :cond_0
    return-object v0
.end method
