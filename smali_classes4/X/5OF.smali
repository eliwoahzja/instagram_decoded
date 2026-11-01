.class public final LX/5OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kN;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OF;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/5OF;->A00:LX/0kN;

    const/16 v0, 0x26

    new-instance v1, LX/9tX;

    invoke-direct {v1, p0, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5OF;->A02:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/9tX;

    invoke-direct {v1, p0, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5OF;->A06:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/9tX;

    invoke-direct {v1, p0, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5OF;->A01:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5OF;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5OF;->A04:Ljava/util/Map;

    return-void
.end method
