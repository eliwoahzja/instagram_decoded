.class public final LX/BlT;
.super LX/N7m;
.source ""


# instance fields
.field public final A00:LX/Ibk;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ibk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BlT;->A00:LX/Ibk;

    iput-boolean p2, p0, LX/BlT;->A01:Z

    return-void
.end method
