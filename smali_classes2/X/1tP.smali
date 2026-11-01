.class public final LX/1tP;
.super LX/4db;
.source ""


# static fields
.field public static final A00:LX/1tP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1tP;

    invoke-direct {v0, v1}, LX/4db;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1tP;->A00:LX/1tP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/annotation/Annotation;)LX/4db;
    .locals 3

    iget-object v2, p0, LX/4db;->A00:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1NZ;

    invoke-direct {v0, v2}, LX/4db;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/1NZ;->A00:Ljava/lang/Class;

    iput-object p1, v0, LX/1NZ;->A01:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final A01()LX/np6;
    .locals 1

    new-instance v0, LX/np6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A02()LX/rmM;
    .locals 1

    sget-object v0, LX/4db;->A01:LX/rmM;

    return-object v0
.end method

.method public final A03(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
