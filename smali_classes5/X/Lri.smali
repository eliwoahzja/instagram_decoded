.class public final LX/Lri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmm;


# instance fields
.field public final synthetic A00:LX/A6T;


# direct methods
.method public constructor <init>(LX/A6T;)V
    .locals 0

    iput-object p1, p0, LX/Lri;->A00:LX/A6T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Lri;->A00:LX/A6T;

    iget-object v1, v0, LX/A6T;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/A6T;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
