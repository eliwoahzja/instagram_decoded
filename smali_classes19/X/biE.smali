.class public final LX/biE;
.super LX/ksS;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/biE;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/biE;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "[PreAndSuffixTransformer(\'"

    iget-object v3, p0, LX/biE;->A00:Ljava/lang/String;

    const-string v2, "\',\'"

    iget-object v1, p0, LX/biE;->A01:Ljava/lang/String;

    const-string v0, "\')]"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
