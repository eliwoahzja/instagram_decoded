.class public final LX/36l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9rN;

.field public final A02:LX/8t8;

.field public final A03:LX/9q6;


# direct methods
.method public constructor <init>(LX/9rN;LX/8t8;LX/9q6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/36l;->A03:LX/9q6;

    iput-object p2, p0, LX/36l;->A02:LX/8t8;

    iput-object p1, p0, LX/36l;->A01:LX/9rN;

    new-instance v0, LX/CzL;

    invoke-direct {v0, p0, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/8t8;->A0r:Lkotlin/jvm/functions/Function0;

    return-void
.end method
