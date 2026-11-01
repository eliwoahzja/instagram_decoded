.class public final LX/Tqu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/jdU;

.field public final A01:LX/WEW;

.field public final A02:LX/rbp;


# direct methods
.method public constructor <init>(LX/jdU;LX/WEW;LX/rbp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tqu;->A01:LX/WEW;

    iput-object p1, p0, LX/Tqu;->A00:LX/jdU;

    iput-object p3, p0, LX/Tqu;->A02:LX/rbp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Tqu;->A01:LX/WEW;

    iget-object v3, p0, LX/Tqu;->A00:LX/jdU;

    iget-object v2, p0, LX/Tqu;->A02:LX/rbp;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkSetupResult(info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socket="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
