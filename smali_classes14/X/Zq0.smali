.class public final LX/Zq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Zq0;


# instance fields
.field public final A00:LX/ZAn;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Zq0;

    invoke-direct {v0, v2, v1, v2}, LX/Zq0;-><init>(LX/ZAn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/Zq0;->A03:LX/Zq0;

    return-void
.end method

.method public constructor <init>(LX/ZAn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zq0;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Zq0;->A00:LX/ZAn;

    iput-object p3, p0, LX/Zq0;->A02:Ljava/lang/Integer;

    return-void
.end method
