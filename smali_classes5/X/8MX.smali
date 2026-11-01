.class public final LX/8MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmm;


# instance fields
.field public final synthetic A00:LX/AF0;


# direct methods
.method public constructor <init>(LX/AF0;)V
    .locals 0

    iput-object p1, p0, LX/8MX;->A00:LX/AF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8MX;->A00:LX/AF0;

    iget-object v1, v0, LX/AF0;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/AF0;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
