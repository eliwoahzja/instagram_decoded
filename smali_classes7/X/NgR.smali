.class public LX/NgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OZ;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NgR;->A04:Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NgR;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->EV8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NgR;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D60()LX/1OZ;

    move-result-object v0

    iput-object v0, p0, LX/NgR;->A00:LX/1OZ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/NgR;->A01:Lcom/instagram/user/model/User;

    return-void
.end method
