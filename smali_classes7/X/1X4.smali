.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X4;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1X4;->A00:LX/1pA;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, p1, p2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
