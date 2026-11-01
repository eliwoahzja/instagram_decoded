.class public final LX/n9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:I

.field public A01:LX/X1b;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 2

    new-instance v1, LX/n7b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/n7b;->A00:Landroid/graphics/Path;

    new-instance v0, LX/jR1;

    invoke-direct {v0}, LX/jR1;-><init>()V

    iput-object v0, v1, LX/n7b;->A02:LX/jR1;

    iget-object v0, p0, LX/n9h;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/n7b;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/n9h;->A03:Z

    iput-boolean v0, v1, LX/n7b;->A05:Z

    iput-object p2, v1, LX/n7b;->A01:LX/Tv6;

    iget-object v0, p0, LX/n9h;->A01:LX/X1b;

    invoke-static {v0}, LX/Wz7;->A00(LX/n8i;)LX/Wz7;

    move-result-object v0

    iput-object v0, v1, LX/n7b;->A03:LX/Wz7;

    invoke-virtual {p3, v0}, LX/n7y;->A0C(LX/lQ7;)V

    invoke-virtual {v0, v1}, LX/lQ7;->A0A(LX/qzg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapePath{name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n9h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x182

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/n9h;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
