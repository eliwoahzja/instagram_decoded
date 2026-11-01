.class public final LX/P16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZjA;


# instance fields
.field public final synthetic A00:LX/XpV;


# direct methods
.method public constructor <init>(LX/XpV;)V
    .locals 0

    iput-object p1, p0, LX/P16;->A00:LX/XpV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDy()V
    .locals 2

    iget-object v0, p0, LX/P16;->A00:LX/XpV;

    iget-object v1, v0, LX/XpV;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
