.class public final LX/4oR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oR;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4oR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4oR;->A00:LX/4oR;

    const/16 v0, 0x1c

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4oR;->A03:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4oR;->A02:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4oR;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/4oX;
    .locals 1

    new-instance v0, LX/4oX;

    invoke-direct {v0, p0, p1, p2}, LX/4oX;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    sget-object v0, LX/4oR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    sget-object v0, LX/4oN;->A04:LX/4oN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
