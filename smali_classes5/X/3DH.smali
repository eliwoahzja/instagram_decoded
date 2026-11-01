.class public final LX/3DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8u6;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8u6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DH;->A00:LX/8u6;

    iput-object p2, p0, LX/3DH;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
