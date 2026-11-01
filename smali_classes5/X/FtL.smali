.class public final LX/FtL;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/LjN;


# static fields
.field public static final A02:LX/Jwm;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FtL;->A02:LX/Jwm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/3Ya;-><init>()V

    sget-object v0, LX/FtL;->A02:LX/Jwm;

    iput-object v0, p0, LX/FtL;->A01:Ljava/lang/Object;

    iput-boolean p1, p0, LX/FtL;->A00:Z

    return-void
.end method


# virtual methods
.method public final DhJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FtL;->A01:Ljava/lang/Object;

    return-object v0
.end method
