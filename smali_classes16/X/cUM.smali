.class public final LX/cUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09Y;

.field public final A01:LX/8mF;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/09Y;LX/8mF;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cUM;->A01:LX/8mF;

    iput-object p1, p0, LX/cUM;->A00:LX/09Y;

    const/16 v0, 0xbd

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cUM;->A02:LX/Esp;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cUM;->A03:LX/Esp;

    return-void
.end method
