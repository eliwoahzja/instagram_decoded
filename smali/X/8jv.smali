.class public final LX/8jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8jv;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8jv;

    .line 2
    invoke-direct {v0}, LX/8jv;-><init>()V

    .line 5
    sput-object v0, LX/8jv;->A02:LX/8jv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/9dm;

    .line 6
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/4z5;

    .line 11
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LX/8jv;->A00:LX/Esp;

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v1, LX/6We;

    .line 20
    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    .line 23
    new-instance v0, LX/4z5;

    .line 25
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/8jv;->A01:LX/Esp;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jv;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
