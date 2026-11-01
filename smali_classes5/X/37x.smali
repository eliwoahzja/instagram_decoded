.class public final LX/37x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37k;

.field public final A01:LX/FZl;


# direct methods
.method public constructor <init>(LX/37k;LX/FZl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37x;->A00:LX/37k;

    iput-object p2, p0, LX/37x;->A01:LX/FZl;

    return-void
.end method
