.class public final LX/Etu;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/Etu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Etu;

    invoke-direct {v0, v3, v1, v2}, LX/Etu;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    sput-object v0, LX/Etu;->A03:LX/Etu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/Etu;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Etu;->A02:Z

    iput-object p1, p0, LX/Etu;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Etu;->A01:Ljava/util/List;

    return-void
.end method
