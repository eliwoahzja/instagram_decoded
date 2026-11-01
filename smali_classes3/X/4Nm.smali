.class public abstract LX/4Nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;

.field public static final A07:LX/Esp;


# instance fields
.field public A00:LX/8MB;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Nm;->A07:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Nm;->A06:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4Nm;->A05:LX/Esp;

    return-void
.end method

.method public constructor <init>(LX/8MB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Nm;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/4Nm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4Nm;->A00:LX/8MB;

    iput-object p4, p0, LX/4Nm;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/4Nm;->A04:Ljava/util/List;

    return-void
.end method
