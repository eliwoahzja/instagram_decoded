.class public final LX/EeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/HAU;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()LX/Ikk;
    .locals 1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EeM;->A02:LX/HAU;

    iput-object p1, p0, LX/EeM;->A00:Ljava/lang/Object;

    return-void
.end method
