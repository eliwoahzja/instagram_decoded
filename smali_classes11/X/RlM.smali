.class public final LX/RlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbR;


# static fields
.field public static final A00:LX/1Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v1

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    const/16 v6, 0x8

    new-instance v0, LX/1Io;

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/1Io;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/RlM;->A00:LX/1Io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeM(LX/GxN;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Io;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/GxN;->getType()I

    move-result v1

    const-string v0, "TypingIndicator generator got unexpected rowData type="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/255;->A0C(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    sget-object v0, LX/RlM;->A00:LX/1Io;

    return-object v0
.end method
