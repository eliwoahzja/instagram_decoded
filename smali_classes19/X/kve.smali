.class public final LX/kve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/kve;


# instance fields
.field public final A00:LX/4lt;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/4lt;->A03:LX/4lt;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/kve;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/kve;-><init>(LX/4lt;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Z)V

    sput-object v0, LX/kve;->A05:LX/kve;

    return-void
.end method

.method public constructor <init>(LX/4lt;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kve;->A00:LX/4lt;

    iput-object p2, p0, LX/kve;->A03:Ljava/lang/Class;

    iput-object p3, p0, LX/kve;->A01:Ljava/lang/Class;

    iput-boolean p5, p0, LX/kve;->A04:Z

    if-nez p4, :cond_0

    const-class p4, LX/noO;

    :cond_0
    iput-object p4, p0, LX/kve;->A02:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObjectIdInfo: propName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kve;->A00:LX/4lt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kve;->A03:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generatorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kve;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysAsId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/kve;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
