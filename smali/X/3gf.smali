.class public final LX/3gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3go;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mkc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3gf;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/3gf;->A04:LX/mkc;

    .line 11
    const/16 v0, 0x2d

    .line 13
    new-instance v1, LX/9eo;

    .line 15
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/3gf;->A03:LX/Esp;

    .line 25
    const/16 v0, 0x2c

    .line 27
    new-instance v1, LX/9eo;

    .line 29
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LX/3gf;->A02:LX/Esp;

    .line 39
    return-void
.end method
